.class public Ll8/c$i;
.super Ly7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->g(Lo8/d;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm8/t0;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/t0;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$i;->d:Ll8/c;

    iput-object p2, p0, Ll8/c$i;->b:Lm8/t0;

    iput-object p3, p0, Ll8/c$i;->c:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/c$i;->b:Lm8/t0;

    iget-object v1, p0, Ll8/c$i;->d:Ll8/c;

    iget-object v1, v1, Ll8/c;->c:Lg7/c;

    iget-object v2, p0, Ll8/c$i;->c:Lo8/d;

    invoke-virtual {v0, v1, v2}, Lm8/t0;->r(Lg7/c;Ll8/i;)V

    return-void
.end method
