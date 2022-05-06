.class public Ld9/b;
.super Lz7/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b;->b:Ld9/e;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/b;->b:Ld9/e;

    .line 2
    iget-object v0, v0, Ld9/e;->f:Lq8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Handling setup complete."

    .line 3
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 4
    iget-object v0, p0, Ld9/b;->b:Ld9/e;

    .line 5
    iget-object v0, v0, Ld9/e;->f:Lq8/a;

    .line 6
    check-cast v0, Lsa/d;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lya/p;

    .line 9
    iget-object v0, v0, Lya/p;->l0:Lna/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lna/b;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
