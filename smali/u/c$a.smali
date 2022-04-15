.class public Lu/c$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/c$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/c$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$a;->a:Lu/c$c;

    iput-object p2, p0, Lu/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->a:Lu/c$c;

    iget-object v1, p0, Lu/c$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lu/c$c;->a:Ljava/lang/Object;

    return-void
.end method
