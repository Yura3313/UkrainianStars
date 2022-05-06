.class public Lm8/h$b;
.super Lz7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->E(Lp8/d;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/u;

.field public final synthetic c:Lp8/d;

.field public final synthetic d:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Ln8/u;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h$b;->d:Lm8/h;

    iput-object p2, p0, Lm8/h$b;->b:Ln8/u;

    iput-object p3, p0, Lm8/h$b;->c:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/h$b;->b:Ln8/u;

    iget-object v1, p0, Lm8/h$b;->d:Lm8/h;

    iget-object v1, v1, Lm8/h;->c:Lg7/c;

    iget-object v2, p0, Lm8/h$b;->c:Lp8/d;

    invoke-virtual {v0, v1, v2}, Ln8/u;->r(Lg7/c;Lm8/k;)V

    return-void
.end method
