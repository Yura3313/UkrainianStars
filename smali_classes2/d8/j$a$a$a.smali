.class public Ld8/j$a$a$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/j$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld8/j$a$a;


# direct methods
.method public constructor <init>(Ld8/j$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/j$a$a$a;->g:Ld8/j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/j$a$a$a;->g:Ld8/j$a$a;

    iget-object v0, v0, Ld8/j$a$a;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->a()V

    return-void
.end method
