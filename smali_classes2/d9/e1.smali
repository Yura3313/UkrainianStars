.class public Ld9/e1;
.super Ly7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/e1;->b:Ld9/t0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/e1;->b:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->h:Lpb/j;

    .line 2
    iget-object v1, v1, Lpb/f;->c:Ls8/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Ls8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Ld9/t0;->a:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->a()Ly7/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly7/b;->a(Ls8/a;)V

    :cond_0
    return-void
.end method
