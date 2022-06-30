.class public final Lf9/a0;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/a0;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a0;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->h()V

    :cond_0
    return-void
.end method
