.class public final Lea/b$a;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lea/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/b;

    invoke-direct {v0}, Lea/b;-><init>()V

    sput-object v0, Lea/b$a;->a:Lea/b;

    return-void
.end method
