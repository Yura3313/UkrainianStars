.class public Lm8/e;
.super Lz7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lp8/d;

.field public final synthetic c:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e;->c:Lm8/h;

    iput-object p2, p0, Lm8/e;->b:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/e;->c:Lm8/h;

    iget-object v1, p0, Lm8/e;->b:Lp8/d;

    invoke-virtual {v0, v1}, Lm8/h;->y(Lp8/d;)V

    return-void
.end method
