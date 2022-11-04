.class public final Lhe/d2$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/d2;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v4

    sget-object v5, Lxe/a;->NAME:Lxe/a;

    if-ne v4, v5, :cond_4

    .line 3
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "event_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "trace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "sdk"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v3, :cond_3

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {p1, p2, v3, v4}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lse/m$a;

    invoke-direct {v0}, Lse/m$a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/m;

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v2, Lhe/q3$a;

    invoke-direct {v2}, Lhe/q3$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/q3;

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v1, Lse/k$a;

    invoke-direct {v1}, Lse/k$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/k;

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Lhe/d2;

    invoke-direct {p2, v0, v1, v2}, Lhe/d2;-><init>(Lse/m;Lse/k;Lhe/q3;)V

    .line 11
    iput-object v3, p2, Lhe/d2;->i:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_2
        0x697f145 -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
