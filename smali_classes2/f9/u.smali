.class public final Lf9/u;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/u;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/u;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->D:Lqb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    .line 2
    iget-object v0, p0, Lf9/u;->b:Lf9/i;

    .line 3
    invoke-virtual {v0}, Lf9/i;->W()V

    return-void
.end method
