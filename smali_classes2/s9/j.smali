.class public final Ls9/j;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ls9/j;->c:Ls9/h;

    iput-object p2, p0, Ls9/j;->b:Ljava/io/File;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/j;->c:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    iget-object v1, p0, Ls9/j;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Ls9/b;->h(Ljava/io/File;)V

    return-void
.end method
