.class public final Lf9/i$a;
.super La8/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Z)V
    .locals 0

    iput-object p1, p0, Lf9/i$a;->c:Lf9/i;

    iput-boolean p2, p0, Lf9/i$a;->b:Z

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i$a;->c:Lf9/i;

    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lf9/i$a;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/i$a;->c:Lf9/i;

    invoke-virtual {v0, v1}, Lf9/i;->Y(Z)V

    :cond_1
    return-void
.end method
