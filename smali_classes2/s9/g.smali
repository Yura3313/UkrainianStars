.class public final Ls9/g;
.super La8/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Ls9/h;


# direct methods
.method public constructor <init>(Ls9/h;)V
    .locals 0

    iput-object p1, p0, Ls9/g;->b:Ls9/h;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/g;->b:Ls9/h;

    .line 2
    iget-object v0, v0, Ls9/h;->b:Ls9/b;

    .line 3
    invoke-interface {v0}, Ls9/b;->c()V

    return-void
.end method
