.class public final Lf9/t0$a;
.super La8/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/t0;->d(Lu8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu8/a;

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lf9/t0$a;->c:Lf9/t0;

    iput-object p2, p0, Lf9/t0$a;->b:Lu8/a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/t0$a;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    iget-object v1, p0, Lf9/t0$a;->b:Lu8/a;

    invoke-virtual {v0, v1}, Lqb/j;->e(Lu8/a;)V

    .line 2
    iget-object v0, p0, Lf9/t0$a;->c:Lf9/t0;

    iget-object v1, v0, Lf9/t0;->d:Lk3/p;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v1, v0}, Lk3/p;->b(Lqb/j;)V

    .line 3
    iget-object v0, p0, Lf9/t0$a;->c:Lf9/t0;

    iget-object v1, v0, Lf9/t0;->i:Lqb/g;

    .line 4
    iget-boolean v1, v1, Lqb/a;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lf9/t0;->k:Lqb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lf9/t0;->k:Lqb/g;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v0}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lqb/g;->e(Z)V

    :goto_0
    return-void
.end method
