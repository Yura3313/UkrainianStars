.class public final Lhe/n3$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/y2;

.field public volatile b:Lhe/d0;

.field public volatile c:Lhe/p1;


# direct methods
.method public constructor <init>(Lhe/n3$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lhe/n3$a;->a:Lhe/y2;

    iput-object v0, p0, Lhe/n3$a;->a:Lhe/y2;

    .line 7
    iget-object v0, p1, Lhe/n3$a;->b:Lhe/d0;

    iput-object v0, p0, Lhe/n3$a;->b:Lhe/d0;

    .line 8
    new-instance v0, Lhe/p1;

    iget-object p1, p1, Lhe/n3$a;->c:Lhe/p1;

    invoke-direct {v0, p1}, Lhe/p1;-><init>(Lhe/p1;)V

    iput-object v0, p0, Lhe/n3$a;->c:Lhe/p1;

    return-void
.end method

.method public constructor <init>(Lhe/y2;Lhe/d0;Lhe/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhe/n3$a;->b:Lhe/d0;

    .line 3
    iput-object p3, p0, Lhe/n3$a;->c:Lhe/p1;

    .line 4
    iput-object p1, p0, Lhe/n3$a;->a:Lhe/y2;

    return-void
.end method
