.class public Ld9/t0$a;
.super Ly7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/t0;->d(Ls8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/t0$a;->c:Ld9/t0;

    iput-object p2, p0, Ld9/t0$a;->b:Ls8/a;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lpb/j;

    iget-object v1, p0, Ld9/t0$a;->b:Ls8/a;

    .line 2
    iput-object v1, v0, Lpb/f;->c:Ls8/a;

    .line 3
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->d:Lj3/ns;

    iget-object v0, v0, Ld9/t0;->h:Lpb/j;

    invoke-virtual {v1, v0}, Lj3/ns;->f(Lpb/j;)V

    .line 5
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->i:Lpb/g;

    .line 6
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Ld9/t0;->k:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ld9/t0;->k:Lpb/g;

    iget-object v0, v0, Ld9/t0;->h:Lpb/j;

    invoke-virtual {v0}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lpb/g;->e(Z)V

    :goto_0
    return-void
.end method
