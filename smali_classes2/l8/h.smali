.class public Ll8/h;
.super Ly7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lm8/w;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/w;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/h;->d:Ll8/c;

    iput-object p2, p0, Ll8/h;->b:Lm8/w;

    iput-object p3, p0, Ll8/h;->c:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/h;->b:Lm8/w;

    iget-object v1, p0, Ll8/h;->d:Ll8/c;

    iget-object v1, v1, Ll8/c;->c:Lg7/c;

    iget-object v2, p0, Ll8/h;->c:Lo8/d;

    invoke-virtual {v0, v1, v2}, Lm8/w;->r(Lg7/c;Ll8/i;)V

    return-void
.end method
