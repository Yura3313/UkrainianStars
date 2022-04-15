.class public Lob/z;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/z$a;
    }
.end annotation


# instance fields
.field public a:Lob/k0;

.field public b:Lob/z$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lob/z$a;->NONE:Lob/z$a;

    iput-object v0, p0, Lob/z;->b:Lob/z$a;

    .line 3
    sget-object v0, Lob/k0;->CREATED:Lob/k0;

    iput-object v0, p0, Lob/z;->a:Lob/k0;

    return-void
.end method


# virtual methods
.method public a(Lob/z$a;)V
    .locals 2

    .line 1
    sget-object v0, Lob/k0;->CLOSING:Lob/k0;

    iput-object v0, p0, Lob/z;->a:Lob/k0;

    .line 2
    iget-object v0, p0, Lob/z;->b:Lob/z$a;

    sget-object v1, Lob/z$a;->NONE:Lob/z$a;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lob/z;->b:Lob/z$a;

    :cond_0
    return-void
.end method
