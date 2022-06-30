.class public final Lf9/b;
.super La8/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/b;->b:Lf9/e;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/b;->b:Lf9/e;

    .line 2
    iget-object v0, v0, Lf9/e;->f:Lr8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Handling setup complete."

    .line 3
    invoke-static {v1, v2, v0, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Lf9/b;->b:Lf9/e;

    .line 5
    iget-object v0, v0, Lf9/e;->f:Lr8/a;

    .line 6
    check-cast v0, Lua/d;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lab/p;

    .line 9
    iget-object v0, v0, Lab/p;->j0:Lpa/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lpa/b;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
