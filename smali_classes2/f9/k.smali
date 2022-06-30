.class public final Lf9/k;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/k;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/k;->b:Lf9/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf9/i;->a:Z

    .line 2
    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf9/i;->a0()V

    .line 4
    iget-object v0, p0, Lf9/k;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->h()V

    return-void
.end method
