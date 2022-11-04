.class public final Le9/b;
.super Ll7/a;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .locals 0

    iput-object p1, p0, Le9/b;->b:Le9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/b;->b:Le9/e;

    .line 2
    iget-object v0, v0, Le9/e;->f:Lo8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Handling setup complete."

    .line 3
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Le9/b;->b:Le9/e;

    .line 5
    iget-object v0, v0, Le9/e;->f:Lo8/a;

    .line 6
    check-cast v0, Lta/d;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lab/p;

    .line 9
    iget-object v0, v0, Lab/p;->j0:Loa/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Loa/b;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
