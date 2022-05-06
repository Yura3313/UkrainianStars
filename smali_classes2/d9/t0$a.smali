.class public Ld9/t0$a;
.super Lz7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/t0;->d(Lt8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt8/a;

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Lt8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/t0$a;->c:Ld9/t0;

    iput-object p2, p0, Ld9/t0$a;->b:Lt8/a;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    iget-object v1, p0, Ld9/t0$a;->b:Lt8/a;

    .line 2
    iput-object v1, v0, Lnb/f;->c:Lt8/a;

    .line 3
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->d:Lj3/vo;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    invoke-virtual {v1, v0}, Lj3/vo;->f(Lnb/j;)V

    .line 5
    iget-object v0, p0, Ld9/t0$a;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->i:Lnb/g;

    .line 6
    iget-boolean v1, v1, Lnb/a;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Ld9/t0;->k:Lnb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ld9/t0;->k:Lnb/g;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    invoke-virtual {v0}, Lnb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lnb/g;->e(Z)V

    :goto_0
    return-void
.end method
