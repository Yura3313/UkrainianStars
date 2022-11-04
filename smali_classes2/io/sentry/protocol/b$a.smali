.class public final Lio/sentry/protocol/b$a;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lio/sentry/protocol/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/b;

    invoke-direct {v0}, Lio/sentry/protocol/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v2, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "version_minor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "version_major"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "version_patchlevel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "sdk_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lio/sentry/protocol/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lio/sentry/protocol/b;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->r()Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lio/sentry/protocol/b;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lio/sentry/protocol/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lhe/q0;->g()V

    .line 17
    iput-object v1, v0, Lio/sentry/protocol/b;->j:Ljava/util/Map;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x101b0b70 -> :sswitch_3
        0x297daa03 -> :sswitch_2
        0x423c3392 -> :sswitch_1
        0x423fe58e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
