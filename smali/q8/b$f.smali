.class public final Lq8/b$f;
.super Ljava/lang/Object;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/a;

.field public final e:Lx7/i;

.field public final synthetic f:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq8/b$f;->f:Lq8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lx7/i;

    new-instance v0, Lq8/b$f$a;

    invoke-direct {v0, p0}, Lq8/b$f$a;-><init>(Lq8/b$f;)V

    invoke-direct {p1, v0}, Lx7/i;-><init>(Ll7/a;)V

    iput-object p1, p0, Lq8/b$f;->e:Lx7/i;

    .line 3
    iput-object p2, p0, Lq8/b$f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq8/b$f;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq8/b$f;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq8/b$f;->d:Lr8/a;

    return-void
.end method
