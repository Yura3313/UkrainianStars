.class public Lpb/b;
.super Lpb/c;
.source "ConversationFooterViewState.java"


# instance fields
.field public c:Lm8/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpb/c;-><init>()V

    .line 2
    sget-object v0, Lm8/t;->NONE:Lm8/t;

    iput-object v0, p0, Lpb/b;->c:Lm8/t;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method
