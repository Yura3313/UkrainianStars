.class public final Le9/x0;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/x0;->c:Le9/t0;

    iput-object p2, p0, Le9/x0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/x0;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->e:Lpb/n;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le9/x0;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->e:Lpb/n;

    iget-object v1, p0, Le9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpb/n;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le9/x0;->c:Le9/t0;

    iget-object v1, v0, Le9/t0;->d:Lcom/google/android/play/core/assetpacks/p;

    iget-object v0, v0, Le9/t0;->e:Lpb/n;

    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v1, Lq8/b;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq8/b;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
