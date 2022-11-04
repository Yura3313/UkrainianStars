.class public Lpb/p;
.super Lpb/c;
.source "ReplyFieldViewState.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpb/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpb/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method
