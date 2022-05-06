.class public Ld9/e1;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/e1;->b:Ld9/t0;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/e1;->b:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->h:Lnb/j;

    .line 2
    iget-object v1, v1, Lnb/f;->c:Lt8/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lt8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Ld9/t0;->a:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->b()Lz7/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz7/b;->a(Lt8/a;)V

    :cond_0
    return-void
.end method
