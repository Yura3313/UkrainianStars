.class public final Lf9/v;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lq8/d;

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lf9/v;->c:Lf9/i;

    iput-object p2, p0, Lf9/v;->b:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/v;->b:Lq8/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf9/v;->c:Lf9/i;

    iget-object v1, v1, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->t(Lq8/d;)V

    :cond_0
    return-void
.end method
