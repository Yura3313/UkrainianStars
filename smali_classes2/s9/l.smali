.class public final Ls9/l;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/g;

.field public final synthetic c:Ls9/a;

.field public final synthetic d:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;Lcom/helpshift/g;Ls9/a;)V
    .locals 0

    iput-object p1, p0, Ls9/l;->d:Ls9/h;

    iput-object p2, p0, Ls9/l;->b:Lcom/helpshift/g;

    iput-object p3, p0, Ls9/l;->c:Ls9/a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/l;->d:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    iget-object v1, p0, Ls9/l;->b:Lcom/helpshift/g;

    iget-object v2, p0, Ls9/l;->c:Ls9/a;

    invoke-interface {v0, v1, v2}, Ls9/b;->a(Lcom/helpshift/g;Ls9/a;)V

    return-void
.end method
