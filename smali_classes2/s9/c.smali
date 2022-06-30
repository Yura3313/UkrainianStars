.class public final Ls9/c;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lq8/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;Lq8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls9/c;->d:Ls9/h;

    iput-object p2, p0, Ls9/c;->b:Lq8/c;

    iput-object p3, p0, Ls9/c;->c:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/c;->d:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    iget-object v1, p0, Ls9/c;->b:Lq8/c;

    iget-object v2, p0, Ls9/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls9/b;->g(Lq8/c;Ljava/lang/String;)V

    return-void
.end method
