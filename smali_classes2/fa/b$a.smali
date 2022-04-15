.class public final Lfa/b$a;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    sput-object v0, Lfa/b$a;->a:Lfa/b;

    return-void
.end method
