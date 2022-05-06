.class public Ld9/i$c;
.super Lz7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->u(Z)V
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
    iput-object p1, p0, Ld9/i$c;->c:Ld9/i;

    iput-boolean p2, p0, Ld9/i$c;->b:Z

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i$c;->c:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld9/i$c;->b:Z

    check-cast v0, Loa/e0;

    invoke-virtual {v0, v1}, Loa/e0;->g(Z)V

    :cond_0
    return-void
.end method
