.class public final Lj9/a;
.super Ljava/lang/Object;
.source "ConversationDbMigration_10_to_11.java"

# interfaces
.implements Lh9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS action_cards ( _id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,image_url TEXT,file_path TEXT,is_image_secure INTEGER,message_id TEXT NOT NULL,FOREIGN KEY(message_id) REFERENCES messages (server_id));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS actions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,action_sha TEXT NOT NULL,action_title TEXT NOT NULL,action_type TEXT NOT NULL,action_data TEXT NOT NULL,action_card_id INTEGER NOT NULL,FOREIGN KEY(action_card_id) REFERENCES action_cards (_id));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
