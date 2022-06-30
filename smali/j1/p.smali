.class public final Lj1/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lk3/iz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/iz;

    invoke-direct {v0}, Lk3/iz;-><init>()V

    sput-object v0, Lj1/p;->a:Lk3/iz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lk3/ed;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lk3/q0;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v0, Lk3/ed;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    sget-boolean v1, Lk3/ed;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Lk3/ta;

    invoke-direct {v0, p0}, Lk3/ta;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk3/qa;->b()Lk3/em0;

    move-result-object p0

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 8
    invoke-static {p0, v0}, Lk3/a;->e(Lk3/em0;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lr3/r1;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lv0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lr3/r1;->size()I

    move-result p0

    .line 4
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lv0/f;->g:Ljava/lang/Object;

    check-cast v3, Lr3/r1;

    invoke-virtual {v3}, Lr3/r1;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    .line 6
    iget-object v3, v0, Lv0/f;->g:Ljava/lang/Object;

    check-cast v3, Lr3/r1;

    invoke-virtual {v3, p0}, Lr3/r1;->g(I)B

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v3, v5, :cond_0

    int-to-char v3, v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v3, "\\r"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v3, "\\f"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v3, "\\v"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v3, "\\n"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v3, "\\t"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v3, "\\b"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v3, "\\a"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\\\\"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\\\'"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\\""

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
