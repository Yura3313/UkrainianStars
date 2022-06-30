.class public final Ls9/i;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls9/i;->d:Ls9/h;

    iput p2, p0, Ls9/i;->b:I

    iput-object p3, p0, Ls9/i;->c:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/i;->d:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    iget v1, p0, Ls9/i;->b:I

    iget-object v2, p0, Ls9/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls9/b;->e(ILjava/lang/String;)V

    return-void
.end method
