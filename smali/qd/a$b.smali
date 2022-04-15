.class public final Lqd/a$b;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqd/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqd/a$b;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqd/a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lqd/a$a;

    .line 2
    iget-object v0, v0, Lqd/a$a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lke/p;

    iget-object v1, p0, Lqd/a$b;->b:Ljava/lang/Object;

    sget-object v2, Lqd/g;->EXTERNAL:Lqd/g;

    invoke-interface {v0, v1, v2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
