.class public Lc8/i$a$a$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/i$a$a;


# direct methods
.method public constructor <init>(Lc8/i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/i$a$a$a;->a:Lc8/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i$a$a$a;->a:Lc8/i$a$a;

    iget-object v0, v0, Lc8/i$a$a;->b:Ly7/g;

    invoke-virtual {v0}, Ly7/g;->a()V

    return-void
.end method