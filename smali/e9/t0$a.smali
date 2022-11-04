.class public final Le9/t0$a;
.super Ll7/a;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/t0;->d(Lr8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/a;

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Lr8/a;)V
    .locals 0

    iput-object p1, p0, Le9/t0$a;->c:Le9/t0;

    iput-object p2, p0, Le9/t0$a;->b:Lr8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/t0$a;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    iget-object v1, p0, Le9/t0$a;->b:Lr8/a;

    invoke-virtual {v0, v1}, Lpb/j;->e(Lr8/a;)V

    .line 2
    iget-object v0, p0, Le9/t0$a;->c:Le9/t0;

    iget-object v1, v0, Le9/t0;->d:Lcom/google/android/play/core/assetpacks/p;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/p;->j(Lpb/j;)V

    .line 3
    iget-object v0, p0, Le9/t0$a;->c:Le9/t0;

    iget-object v1, v0, Le9/t0;->i:Lpb/g;

    .line 4
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Le9/t0;->k:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Le9/t0;->k:Lpb/g;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v0}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lpb/g;->e(Z)V

    :goto_0
    return-void
.end method
