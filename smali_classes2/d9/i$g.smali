.class public Ld9/i$g;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$g;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/i$g;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    .line 3
    iget-object v0, v0, Lqa/e0;->c:Lqa/n0;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lqa/k;

    .line 5
    invoke-virtual {v0}, Lqa/b;->b1()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->c()V

    :cond_0
    return-void
.end method
