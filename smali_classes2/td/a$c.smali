.class public final Ltd/a$c;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltd/a$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltd/a$c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/a$c;->f:Ljava/lang/Object;

    check-cast v0, Ltd/a$b;

    .line 2
    iget-object v0, v0, Ltd/a$b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhf/p;

    iget-object v1, p0, Ltd/a$c;->g:Ljava/lang/Object;

    sget-object v2, Ltd/g;->h:Ltd/g;

    invoke-interface {v0, v1, v2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
