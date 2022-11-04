.class public Lpb/b;
.super Lpb/c;
.source "ConversationFooterViewState.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpb/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpb/b;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method
