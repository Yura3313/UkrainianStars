.class public final synthetic Lj3/h50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/h50;->a:I

    iput-object p1, p0, Lj3/h50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/h50;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/h50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g50;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/h50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qd0;

    .line 3
    iget-object v1, v0, Lj3/qd0;->b:Lj3/kj0;

    iget-object v1, v1, Lj3/kj0;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lj3/rd0;->a:Lj3/rd0;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Lj3/td0;->a:Lj3/td0;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lj3/sd0;

    invoke-direct {v2, v0, v1}, Lj3/sd0;-><init>(Lj3/qd0;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
