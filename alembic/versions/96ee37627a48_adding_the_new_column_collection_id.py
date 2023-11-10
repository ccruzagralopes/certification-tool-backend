"""Adding the new column collection_id

Revision ID: 96ee37627a48
Revises: 9996326cbd1d
Create Date: 2023-08-15 14:42:39.893126

"""
import sqlalchemy as sa

from alembic import op

# revision identifiers, used by Alembic.
revision = "96ee37627a48"
down_revision = "9996326cbd1d"
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.add_column(
        "testsuiteexecution", sa.Column("collection_id", sa.String(), nullable=False)
    )
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_column("testsuiteexecution", "collection_id")
    # ### end Alembic commands ###