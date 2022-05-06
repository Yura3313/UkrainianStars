.class public Lnb/a;
.super Lnb/c;
.source "BaseViewState.java"


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnb/a;->c:Z

    .line 3
    iput-boolean v0, p0, Lnb/a;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lnb/c;->a(Ljava/lang/Object;)V

    return-void
.end method
