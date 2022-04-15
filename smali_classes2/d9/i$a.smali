.class public Ld9/i$a;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$a;->c:Ld9/i;

    iput-boolean p2, p0, Ld9/i$a;->b:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i$a;->c:Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Ll8/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    invoke-virtual {v0}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Ld9/i$a;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/i$a;->c:Ld9/i;

    invoke-virtual {v0, v1}, Ld9/i;->W(Z)V

    :cond_1
    return-void
.end method
