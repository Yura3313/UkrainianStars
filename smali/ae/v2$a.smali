.class public final Lae/v2$a;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/v2;->a(Lre/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lre/a;


# direct methods
.method public constructor <init>(Lre/a;)V
    .locals 0

    iput-object p1, p0, Lae/v2$a;->f:Lre/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lae/v2$a;->f:Lre/a;

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    return-void
.end method
