.class public Lnb/p;
.super Lnb/c;
.source "ReplyFieldViewState.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnb/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lnb/c;->a(Ljava/lang/Object;)V

    return-void
.end method
