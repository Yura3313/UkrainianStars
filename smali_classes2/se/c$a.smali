.class public final Lse/c$a;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/c;",
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
.method public final bridge synthetic a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lse/c$a;->b(Lhe/q0;Lhe/b0;)Lse/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhe/q0;Lhe/b0;)Lse/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lse/c;

    invoke-direct {v0}, Lse/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v1

    sget-object v2, Lxe/a;->NAME:Lxe/a;

    if-ne v1, v2, :cond_8

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "browser"

    const-string v5, "gpu"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "runtime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "trace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v1, Lse/o$a;

    invoke-direct {v1}, Lse/o$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lse/o$a;->b(Lhe/q0;Lhe/b0;)Lse/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/c;->e(Lse/o;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v1, Lse/b$a;

    invoke-direct {v1}, Lse/b$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lse/b$a;->b(Lhe/q0;Lhe/b0;)Lse/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    new-instance v1, Lhe/k3$a;

    invoke-direct {v1}, Lhe/k3$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lhe/k3$a;->b(Lhe/q0;Lhe/b0;)Lhe/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/c;->f(Lhe/k3;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    new-instance v1, Lse/e$a;

    invoke-direct {v1}, Lse/e$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lse/e$a;->b(Lhe/q0;Lhe/b0;)Lse/e;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :pswitch_4
    new-instance v1, Lse/a$a;

    invoke-direct {v1}, Lse/a$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lse/a$a;->b(Lhe/q0;Lhe/b0;)Lse/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/c;->b(Lse/a;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    new-instance v1, Lse/i$a;

    invoke-direct {v1}, Lse/i$a;-><init>()V

    .line 16
    invoke-virtual {v1, p1, p2}, Lse/i$a;->b(Lhe/q0;Lhe/b0;)Lse/i;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lse/c;->d(Lse/i;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    new-instance v1, Lse/d$a;

    invoke-direct {v1}, Lse/d$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lse/d$a;->b(Lhe/q0;Lhe/b0;)Lse/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/c;->c(Lse/d;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
