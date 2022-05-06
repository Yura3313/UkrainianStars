.class public final Lpd/a$b;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpd/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpd/a$b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpd/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/a$b;->g:Ljava/lang/Object;

    check-cast v0, Lpd/a$a;

    .line 2
    iget-object v0, v0, Lpd/a$a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lke/p;

    iget-object v1, p0, Lpd/a$b;->h:Ljava/lang/Object;

    sget-object v2, Lpd/g;->i:Lpd/g;

    invoke-interface {v0, v1, v2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
