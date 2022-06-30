.class public final Ls9/k;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;I)V
    .locals 0

    iput-object p1, p0, Ls9/k;->c:Ls9/h;

    iput p2, p0, Ls9/k;->b:I

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/k;->c:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    iget v1, p0, Ls9/k;->b:I

    invoke-interface {v0, v1}, Ls9/b;->j(I)V

    return-void
.end method
