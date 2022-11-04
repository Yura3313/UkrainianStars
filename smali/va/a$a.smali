.class public final Lva/a$a;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lva/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva/a;

    .line 2
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lsc/k;

    invoke-direct {v2}, Lsc/k;-><init>()V

    invoke-direct {v0, v1, v2}, Lva/a;-><init>(Landroid/content/Context;Lg9/b;)V

    sput-object v0, Lva/a$a;->a:Lva/a;

    return-void
.end method
