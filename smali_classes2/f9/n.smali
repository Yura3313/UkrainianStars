.class public final Lf9/n;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/n;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/n;->b:Lf9/i;

    .line 2
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/m;

    invoke-direct {v2, v0}, Lf9/m;-><init>(Lf9/i;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    .line 3
    iget-object v0, p0, Lf9/n;->b:Lf9/i;

    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf9/i;->I()V

    :cond_0
    return-void
.end method
