.class public final Le8/j$a$a$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/j$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le8/j$a$a;


# direct methods
.method public constructor <init>(Le8/j$a$a;)V
    .locals 0

    iput-object p1, p0, Le8/j$a$a$a;->g:Le8/j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le8/j$a$a$a;->g:Le8/j$a$a;

    iget-object v0, v0, Le8/j$a$a;->b:La8/g;

    invoke-virtual {v0}, La8/g;->a()V

    return-void
.end method
