.class public final Lu/b$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lu/b$c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/b$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/b$a;->f:Lu/b$c;

    iput-object p2, p0, Lu/b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/b$a;->f:Lu/b$c;

    iget-object v1, p0, Lu/b$a;->g:Ljava/lang/Object;

    iput-object v1, v0, Lu/b$c;->f:Ljava/lang/Object;

    return-void
.end method
