.class public Ld9/u0;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/u0;->b:Ld9/t0;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/u0;->b:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    .line 2
    iget-object v0, v0, Lnb/f;->c:Lt8/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lt8/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld9/u0;->b:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->a:Lz7/f;

    new-instance v2, Ld9/u0$a;

    invoke-direct {v2, p0, v0}, Ld9/u0$a;-><init>(Ld9/u0;Lt8/a;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method
