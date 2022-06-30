.class public final Lwa/a$a;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lwa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa/a;

    .line 2
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lk3/h70;

    invoke-direct {v2}, Lk3/h70;-><init>()V

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Landroid/content/Context;Lh9/b;)V

    sput-object v0, Lwa/a$a;->a:Lwa/a;

    return-void
.end method
